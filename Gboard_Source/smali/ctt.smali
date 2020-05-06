.class public abstract Lctt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lctt;->a(Ljava/lang/String;II)Lctt;

    move-result-object v0

    sput-object v0, Lctt;->a:Lctt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lctt;
    .locals 1

    new-instance v0, Lctq;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lctq;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
