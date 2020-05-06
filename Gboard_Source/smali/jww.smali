.class public final Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# instance fields
.field public final a:Ljqo;

.field public b:J


# direct methods
.method public constructor <init>(Ljqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljww;->a:Ljqo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljww;->b:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ljww;->a:Ljqo;

    .line 2
    invoke-virtual {v0}, Ljqo;->c()V

    return-void
.end method
