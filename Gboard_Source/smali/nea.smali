.class final synthetic Lnea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnea;->a:Lnee;

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, v1}, Lnee;->a(I)V

    return-void
.end method
