.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhqt;

.field public final c:Lhqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, p4}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, p4}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhlr;->a:Ljava/lang/String;

    iput-object p2, p0, Lhlr;->b:Lhqt;

    iput-object p3, p0, Lhlr;->c:Lhqk;

    return-void
.end method
