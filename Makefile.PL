use inc::Module::Package 'RDF:tobyink 0.012';

dynamic_config;

no warnings qw(deprecated);
eval { require Class::ISA }
	or eval { require mro }
	or requires("MRO::Compat" => 0);
