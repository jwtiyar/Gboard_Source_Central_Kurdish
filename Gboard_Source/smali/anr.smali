.class public final Lanr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanr;


# instance fields
.field public final b:Lji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanr;

    .line 1
    invoke-direct {v0}, Lanr;-><init>()V

    sput-object v0, Lanr;->a:Lanr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lji;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Lji;-><init>(I)V

    iput-object v0, p0, Lanr;->b:Lji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laku;)V
    .locals 1

    iget-object v0, p0, Lanr;->b:Lji;

    .line 4
    invoke-virtual {v0, p1, p2}, Lji;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
