.class final Ljza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdi;


# instance fields
.field final synthetic a:Ljzb;


# direct methods
.method public constructor <init>(Ljzb;)V
    .locals 0

    iput-object p1, p0, Ljza;->a:Ljzb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    iget-object p1, p0, Ljza;->a:Ljzb;

    sget-object p3, Ljyz;->a:Lkhq;

    .line 4
    invoke-virtual {p1, p2, p3}, Ljzb;->a(Lkia;Lkhq;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 0

    iget-object p1, p0, Ljza;->a:Ljzb;

    new-instance p3, Ljyy;

    .line 2
    invoke-direct {p3, p1, p2, p5}, Ljyy;-><init>(Ljzb;Lkia;Lkdh;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljzb;->a(Lkia;Lkhq;)V

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
