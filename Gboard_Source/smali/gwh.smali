.class final Lgwh;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;)V
    .locals 0

    iput-object p1, p0, Lgwh;->a:Lgwi;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p1, p0, Lgwh;->a:Lgwi;

    .line 2
    invoke-virtual {p1}, Lgwi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lgxr;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkcx;->e()V

    return-void
.end method
