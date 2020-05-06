.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ledz;->a(FFJ)V

    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 0

    iput p1, p0, Ledz;->a:F

    iput p2, p0, Ledz;->b:F

    iput-wide p3, p0, Ledz;->c:J

    return-void
.end method
