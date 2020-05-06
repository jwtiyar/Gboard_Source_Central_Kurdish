.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlu;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lhqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlt;

    .line 1
    invoke-direct {v0}, Lhlt;-><init>()V

    invoke-virtual {v0}, Lhlt;->a()Lhlu;

    move-result-object v0

    sput-object v0, Lhlu;->a:Lhlu;

    return-void
.end method

.method public constructor <init>(Lhqv;Landroid/os/Looper;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->c:Lhqv;

    iput-object p2, p0, Lhlu;->b:Landroid/os/Looper;

    return-void
.end method
