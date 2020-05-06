.class final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ldfv;


# direct methods
.method public constructor <init>(Ldfv;)V
    .locals 0

    iput-object p1, p0, Ldfu;->a:Ldfv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ldfs;

    iget-object v0, p0, Ldfu;->a:Ldfv;

    iput-object p1, v0, Ldfv;->a:Ldfs;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
