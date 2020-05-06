.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# static fields
.field public static final a:Ljr;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    sput-object v0, Ljwt;->a:Ljr;

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

    sget-object v0, Ljwt;->a:Ljr;

    .line 3
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method
