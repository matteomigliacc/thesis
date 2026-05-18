# Build configuration for the thesis.
# Read by latexmk; LaTeX Workshop's default recipe runs latexmk.

$pdf_mode = 5;          # 5 = xelatex (needed because we use fontspec)
$out_dir  = 'Output';   # all build artefacts go here

# OSCOLA style for the Tables of Cases / Legislation indexes only.
$makeindex = 'makeindex %O -s oscola -o %D %S';

# Table of Abbreviations: route .glo / .acn files through makeglossaries
add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');

sub run_makeglossaries {
    my ($base, $path) = fileparse($_[0]);
    pushd $path;
    my $ret = system "makeglossaries", $base;
    popd;
    return $ret;
}

push @generated_exts, 'glo', 'gls', 'glg', 'acn', 'acr', 'alg', 'ist';
