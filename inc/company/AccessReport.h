/**
 * @file        AccessReport.h
 * @author      Pedro, Olga, Ruben
 * @copyright   ESTG IPP
 * @brief       Header file for report management functions in the application.
 * @date        29/11/2023
**/


#ifndef INC_COMPANY_ACCESSREPORT_H_
#define INC_COMPANY_ACCESSREPORT_H_
/**
 * @brief Access report to compare 2 companies
 *
 * This function will prompts the user to enter a name of a rival company
 * and it will show the status of is company and the rival company.
 *
 * @param companyList - A storage structure containing the company list.
 * @param index - The index of the company on the list.
 */
void accessReport(Storage *companyList, int index);

/**
 * @brief Catalog company search.
 *
 * This function will check if there is companies on the list and if so
 * let the user enter the search menu.
 *
 * @param companyList - A pointer to a structure that contains the company list.
 * @param index - The index of the company.
**/
void CompanySearchReport(Storage *companyList, int index);

#endif //INC_COMPANY_ACCESSSREPORT_H_
