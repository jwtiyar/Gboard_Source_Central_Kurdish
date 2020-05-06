.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loms;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljsi;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljsi;->a:Z

    const/4 p1, 0x4

    iput p1, p0, Ljsi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lomb;
    .locals 3

    new-instance v0, Ljsj;

    iget-boolean v1, p0, Ljsi;->a:Z

    iget v2, p0, Ljsi;->b:I

    .line 3
    invoke-direct {v0, p1, v1, v2}, Ljsj;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
