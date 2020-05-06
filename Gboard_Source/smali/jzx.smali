.class public Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Ljzo;


# direct methods
.method public constructor <init>(Ljzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzx;->a:Ljzo;

    return-void
.end method

.method public static a()Ljzo;
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ljzx;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Ljzx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljzx;->a:Ljzo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Ljzx;->a:Ljzo;

    const-string v2, "appInputContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
