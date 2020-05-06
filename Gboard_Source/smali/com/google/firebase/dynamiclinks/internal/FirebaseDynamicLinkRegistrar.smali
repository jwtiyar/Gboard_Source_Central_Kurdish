.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lpev;

    .line 2
    invoke-static {v0}, Lpdr;->a(Ljava/lang/Class;)Lpdq;

    move-result-object v0

    const-class v1, Lpdk;

    .line 3
    invoke-static {v1}, Lped;->a(Ljava/lang/Class;)Lped;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdq;->a(Lped;)V

    new-instance v1, Lped;

    const-class v2, Lpdm;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, Lped;-><init>(Ljava/lang/Class;I)V

    .line 5
    invoke-virtual {v0, v1}, Lpdq;->a(Lped;)V

    sget-object v1, Lpfc;->a:Lpdv;

    .line 6
    invoke-virtual {v0, v1}, Lpdq;->a(Lpdv;)V

    .line 7
    invoke-virtual {v0}, Lpdq;->a()Lpdr;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lpdr;

    aput-object v0, v1, v3

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
