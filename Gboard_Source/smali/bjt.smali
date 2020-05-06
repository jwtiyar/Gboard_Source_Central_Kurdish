.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjr;

.field public static final b:Lbjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjs;

    .line 1
    invoke-direct {v0}, Lbjs;-><init>()V

    sput-object v0, Lbjt;->a:Lbjr;

    new-instance v0, Lbjq;

    .line 2
    invoke-direct {v0}, Lbjq;-><init>()V

    sput-object v0, Lbjt;->b:Lbjp;

    return-void
.end method
