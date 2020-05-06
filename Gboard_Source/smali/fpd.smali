.class final Lfpd;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lfpe;


# direct methods
.method public constructor <init>(Lfpe;)V
    .locals 0

    iput-object p1, p0, Lfpd;->a:Lfpe;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object p1, p0, Lfpd;->a:Lfpe;

    .line 2
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const-string v1, "search_ap_original_index"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v3

    .line 5
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;->ed:Ljrm;

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    if-ltz v3, :cond_1

    iget-object p1, p1, Lfpe;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v3}, Ljmh;->a(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Lkrm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v3, v2, :cond_1

    iget-object v2, p1, Lfpe;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v2}, Ljmh;->c(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;I)V

    iget-object p1, p1, Lfpe;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 8
    invoke-interface {p2, p1, v0}, Ljmh;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
