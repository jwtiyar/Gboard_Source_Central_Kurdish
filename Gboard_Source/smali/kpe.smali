.class public final Lkpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Lnyj;


# instance fields
.field public final c:Lkpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkpe;->a:Lolt;

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lkpe;->b:Lnyj;

    return-void
.end method

.method public constructor <init>(Lkpa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpe;->c:Lkpa;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\t"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkzi;)Z
    .locals 10

    .line 4
    invoke-static {p1}, Lkpe;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkpe;->b:Lnyj;

    .line 5
    invoke-virtual {v0, p1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lkpe;->c:Lkpa;

    new-instance v8, Lkov;

    const-wide/16 v3, -0x1

    const/4 v9, 0x1

    .line 7
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, v8

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    .line 8
    invoke-virtual {v0, v8}, Lkpa;->a(Lkov;)J

    return v9

    :cond_0
    return v1
.end method
