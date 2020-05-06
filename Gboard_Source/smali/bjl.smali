.class public final Lbjl;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lbjn;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lbjl;->a:I

    const v0, 0xe0003

    iput v0, p0, Lbjl;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x1d

    iput p1, p0, Lbjl;->a:I

    const p1, 0xe0003

    iput p1, p0, Lbjl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbjl;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbjl;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    return-object p0
.end method
