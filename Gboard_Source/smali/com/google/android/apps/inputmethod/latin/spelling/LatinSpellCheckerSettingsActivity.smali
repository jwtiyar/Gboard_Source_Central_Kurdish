.class public Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;
.super Lnm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lnm;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p1

    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1, v0}, Leh;->a(ILcy;)V

    .line 6
    invoke-virtual {p1}, Leh;->d()V

    return-void
.end method
