.class public final Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxl;->a:Lrbz;

    iput-object p2, p0, Lmxl;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmxl;->a:Lrbz;

    check-cast v0, Lmuk;

    .line 2
    invoke-virtual {v0}, Lmuk;->a()Lmuj;

    move-result-object v0

    iget-object v1, p0, Lmxl;->b:Lrbz;

    new-instance v2, Lmxk;

    .line 3
    invoke-direct {v2, v0, v1}, Lmxk;-><init>(Lmuj;Lrbz;)V

    return-object v2
.end method
