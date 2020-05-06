.class final synthetic Ljvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;


# direct methods
.method public constructor <init>(Ljwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->a:Ljwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljvy;->a:Ljwj;

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0}, Ljvf;->t()V

    return-void
.end method
