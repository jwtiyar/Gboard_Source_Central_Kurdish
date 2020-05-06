.class final Lln;
.super Llm;
.source "PG"


# direct methods
.method public constructor <init>(Llp;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llm;-><init>(Llp;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Llp;Lln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm;-><init>(Llp;Llm;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)Llp;
    .locals 1

    iget-object v0, p0, Lln;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p1

    return-object p1
.end method
