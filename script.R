library(theorytools)

project_path <- file.path("/Users/danielqu/Library/CloudStorage/OneDrive-UniversitetetiOslo/UiO\ admin/MS\ projects/code/FAIR/allostatic")

worcs::add_license_file(path = project_path, license = "cc0")

theorytools::add_readme_fair_theory(title = "The Allostatic Theory of Oxytocin",
                                    path = project_path)

add_zenodo_json_theory(
  path = project_path,
  title = "The Allostatic Theory of Oxytocin",
  keywords = c("oxytocin", "fairtheory")
)

worcs::check_git()

gert::git_init(path = project_path)