.class final synthetic Ldmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldmz;


# direct methods
.method public constructor <init>(Ldmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ldmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldmy;->a:Ldmz;

    invoke-interface {v0}, Ldmz;->a()V

    return-void
.end method
