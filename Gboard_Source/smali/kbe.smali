.class final synthetic Lkbe;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbe;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lhyp;->a(Landroid/content/Context;)Lhwo;

    move-result-object v0

    .line 2
    invoke-static {}, Lhwj;->a()Lhwi;

    move-result-object v1

    invoke-virtual {v1}, Lhwi;->a()Lhwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwo;->a(Lhwj;)Liqr;

    move-result-object v0

    return-object v0
.end method
