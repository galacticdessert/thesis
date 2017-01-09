(TeX-add-style-hook
 "chapter2"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "fig:adj_fuel_economy"
    "fig:improvement_valve_fuel_delivery"
    "fig:technology_trends"
    "sec:technology_improvements"
    "fig:emission_standards"
    "fig:emission_levels"
    "fig:turbodownsizing_distribution"
    "fig:hybrids"))
 :latex)

