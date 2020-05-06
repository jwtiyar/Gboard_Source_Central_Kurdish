.class final synthetic Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lgyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgyh;->a:Lgyk;

    iget-object v0, v0, Lgyk;->d:Lgxl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgxl;->a:Lgxj;

    const v1, 0x7f131481

    .line 1
    invoke-virtual {v0, v1}, Lgxj;->a(I)V

    :cond_0
    return-void
.end method
