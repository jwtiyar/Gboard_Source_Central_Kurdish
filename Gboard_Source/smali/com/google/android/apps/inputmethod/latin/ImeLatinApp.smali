.class public Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;
.super Lcom/google/android/apps/inputmethod/latin/LatinApp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbq;
    .locals 1

    .line 3
    invoke-static {p0}, Ldew;->a(Landroid/content/Context;)Ldew;

    move-result-object v0

    invoke-virtual {v0}, Ldew;->a()Ldet;

    move-result-object v0

    iget-object v0, v0, Ldet;->a:Lnbq;

    return-object v0
.end method

.method public final b()Ljav;
    .locals 1

    .line 2
    invoke-static {p0}, Ldew;->a(Landroid/content/Context;)Ldew;

    move-result-object v0

    invoke-virtual {v0}, Ldew;->a()Ldet;

    move-result-object v0

    invoke-virtual {v0}, Ldet;->a()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    return-object v0
.end method
