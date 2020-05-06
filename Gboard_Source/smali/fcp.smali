.class final synthetic Lfcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcp;->a:Ljyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcp;->a:Ljyo;

    sget v1, Lfcu;->k:I

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lkct;->J()Ljyq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lkia;->d:Lkia;

    invoke-virtual {v1, v2, v0}, Ljyq;->a(Lkia;Ljyo;)V

    :cond_0
    return-void
.end method
