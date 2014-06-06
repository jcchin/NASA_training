void RunEngine(real MN, real alt) {
	ambient.MN = MN;
	ambient.alt = alt;

	autoSolverSetup();
	solver.addIndependent("ind_FAR");
	solver.addDependent("dep_HPCncdes");


	cout << solver.list("Independent",TRUE);
	cout << solver.list("Dependent",TRUE);

	// run each case and output the data
   dep_HPCncdes.eq_rhs = "1.00";
   run();  page.display();
/*
   dep_HPCncdes.eq_rhs = "0.90";
   run();  page.display();

   dep_HPCncdes.eq_rhs = "0.80";
   run();  page.display();

   dep_HPCncdes.eq_rhs = "0.70";
   run();  page.display();

   dep_HPCncdes.eq_rhs = "0.60";
   run();  page.display();
   */
}