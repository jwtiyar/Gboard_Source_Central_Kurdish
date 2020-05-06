.class final synthetic Ldol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldov;


# direct methods
.method public constructor <init>(Ldov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldol;->a:Ldov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldol;->a:Ldov;

    invoke-virtual {v0}, Ldov;->c()V

    return-void
.end method
