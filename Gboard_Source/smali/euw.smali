.class final synthetic Leuw;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Leuz;


# direct methods
.method public constructor <init>(Leuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuw;->a:Leuz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leuw;->a:Leuz;

    check-cast p1, Lpew;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpew;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Leuz;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Ldsz;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Leuz;->c()V

    return-void
.end method
