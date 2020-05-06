.class public final Lrbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqms;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lpzx;

.field public final c:Lpzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrbd;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lpzr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbd;->c:Lpzr;

    .line 3
    invoke-interface {p1}, Lpzr;->h()Lpzx;

    move-result-object p1

    iput-object p1, p0, Lrbd;->b:Lpzx;

    return-void
.end method
