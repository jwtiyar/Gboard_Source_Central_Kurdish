.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkio;


# instance fields
.field public final b:[Lkin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkio;

    const/4 v1, 0x0

    new-array v1, v1, [Lkin;

    .line 1
    invoke-direct {v0, v1}, Lkio;-><init>([Lkin;)V

    sput-object v0, Lkio;->a:Lkio;

    return-void
.end method

.method public constructor <init>([Lkin;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkio;->b:[Lkin;

    return-void
.end method

.method public static a()Lkim;
    .locals 1

    new-instance v0, Lkim;

    .line 3
    invoke-direct {v0}, Lkim;-><init>()V

    return-object v0
.end method
