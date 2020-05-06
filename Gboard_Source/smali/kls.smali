.class final synthetic Lkls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkls;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkls;->a:Lkmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkmc;->n:Z

    .line 1
    sget-object v1, Lkmd;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lkmc;->b()V

    return-void
.end method
