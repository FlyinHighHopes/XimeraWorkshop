set terminal latex
set output 'gnuPlot-gnuplottex-fig1.tex'
        plot [0:2*pi] x**2, cos(x)
    
