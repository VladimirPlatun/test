using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

namespace HealtycomMobileShopApp.Service
{
    public class CleaningTrash
    {
        public static string CleanHTMLTagsAndTable(string html)
        {
            string cleaned = Regex.Replace(html, @"<table\b[^>]*>[\s\S]*?</table>", string.Empty);
            cleaned = Regex.Replace(cleaned, "<.*?>", string.Empty);
            cleaned = Regex.Replace(cleaned, @"&\w+;", string.Empty);
            cleaned = Regex.Replace(cleaned, @"^\s*$\n|\r", string.Empty, RegexOptions.Multiline);

            return cleaned;
        }

    }
}
