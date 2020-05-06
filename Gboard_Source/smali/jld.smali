.class public final Ljld;
.super Ljki;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Ljld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p4, p0, Ljld;->c:Ljkh;

    iput-object p1, p0, Ljld;->d:Ljava/lang/String;

    iput-object p2, p0, Ljld;->e:Ljava/lang/String;

    iput-object p3, p0, Ljld;->f:Ljava/lang/String;

    return-void
.end method
