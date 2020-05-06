.class final synthetic Lfxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxo;->a:Lfxp;

    invoke-virtual {v0}, Lfxp;->a()V

    return-void
.end method
