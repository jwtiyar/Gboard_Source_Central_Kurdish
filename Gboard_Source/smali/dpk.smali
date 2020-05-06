.class final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqg;

.field private final b:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Ldqg;Landroid/util/Printer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Ldqg;

    iput-object p2, p0, Ldpk;->b:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldpk;->a:Ldqg;

    iget-object v1, p0, Ldpk;->b:Landroid/util/Printer;

    new-instance v2, Ljps;

    .line 1
    invoke-direct {v2, v0}, Ljps;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljps;->dump(Landroid/util/Printer;Z)V

    .line 2
    new-instance v2, Lkkm;

    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lkkc;->a:Lkkc;

    invoke-direct {v2, v3, v4}, Lkkm;-><init>(Landroid/content/Context;Lkjn;)V

    .line 3
    invoke-virtual {v2, v1, v0}, Lkkm;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
