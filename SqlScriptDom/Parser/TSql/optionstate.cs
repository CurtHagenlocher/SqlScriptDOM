//------------------------------------------------------------------------------
// <copyright file="optionstate.cs" company="Microsoft">
//         Copyright (c) Microsoft Corporation.  All rights reserved.
// </copyright>
//------------------------------------------------------------------------------

namespace Microsoft.SqlServer.TransactSql.ScriptDom
{
#pragma warning disable 1591

    /// <summary>
    /// State of some option
    /// </summary>
    public enum OptionState
    {
        NotSet = 0,
        On = 1,
        Off = 2,
        Primary = 3
    }

#pragma warning restore 1591
}
