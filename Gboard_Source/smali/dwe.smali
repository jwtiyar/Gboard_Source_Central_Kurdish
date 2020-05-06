.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Ldwb;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public e:Ldwc;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldwe;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldwe;->d:Landroid/os/Handler;

    iput-object p1, p0, Ldwe;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    .line 5
    new-instance p1, Ldwb;

    invoke-direct {p1, p3}, Ldwb;-><init>(F)V

    iput-object p1, p0, Ldwe;->b:Ldwb;

    iput-object p2, p0, Ldwe;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljyq;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldwe;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Ljyq;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldwe;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldwb;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldwe;->b:Ldwb;

    iget-object v0, v0, Ldnm;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
