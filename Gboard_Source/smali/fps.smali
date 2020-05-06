.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfps;->c:Ljava/lang/String;

    iput p2, p0, Lfps;->b:I

    iput p4, p0, Lfps;->d:I

    iput p3, p0, Lfps;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lfps;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfps;->a(Ljava/lang/String;III)Lfps;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;III)Lfps;
    .locals 1

    new-instance v0, Lfps;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfps;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method
