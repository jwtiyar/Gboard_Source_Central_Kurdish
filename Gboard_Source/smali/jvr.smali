.class final synthetic Ljvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljvf;


# direct methods
.method public constructor <init>(Ljvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->a:Ljvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljvr;->a:Ljvf;

    invoke-interface {v0}, Ljvd;->q()V

    return-void
.end method
