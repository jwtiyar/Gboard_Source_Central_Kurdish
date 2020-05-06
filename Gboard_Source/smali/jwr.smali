.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field public static final a:Ljr;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljvb;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljwr;->a:Ljr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljwr;->b:Ljava/util/List;

    iput-object v0, p0, Ljwr;->c:Ljvb;

    sget-object v0, Ljwr;->a:Ljr;

    .line 3
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
