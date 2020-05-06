.class public final synthetic Ldmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldmh;


# direct methods
.method public constructor <init>(Ldmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Ldmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmd;->a:Ldmh;

    const/4 v1, 0x0

    iput-object v1, v0, Ldmh;->o:Ldvt;

    return-void
.end method
