.class public final Ljle;
.super Ljki;
.source "PG"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ljle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ljle;->d:Ljava/lang/String;

    iput-object p2, p0, Ljle;->e:Ljava/lang/String;

    iput-object p3, p0, Ljle;->f:Ljava/lang/String;

    iput-object p4, p0, Ljle;->g:Ljava/lang/String;

    iput-object p5, p0, Ljle;->c:Ljkh;

    return-void
.end method
