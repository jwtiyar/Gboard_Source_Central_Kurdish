.class final synthetic Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldmz;


# direct methods
.method public constructor <init>(Ldmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ldmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmv;->a:Ldmz;

    const/4 v1, 0x3

    .line 1
    invoke-interface {v0, v1}, Ldmz;->a(I)V

    return-void
.end method
