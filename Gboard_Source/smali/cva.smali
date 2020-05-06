.class public final Lcva;
.super Lvz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcva;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lvz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 2
    invoke-super {p0}, Lvz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcva;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 3
    invoke-interface {v0}, Lcwk;->b()Lcwi;

    move-result-object v0

    invoke-virtual {v0}, Lcwi;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
