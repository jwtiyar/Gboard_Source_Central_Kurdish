.class final Ljty;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljty;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkcx;->e()V

    iget-object v0, p0, Ljty;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljtz;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    sput-object v0, Ljtz;->a:Lkcx;

    return-void
.end method
