.class public final Laej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafc;


# static fields
.field public static a:Laej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object v0, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    const v0, 0x7f13084a

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
