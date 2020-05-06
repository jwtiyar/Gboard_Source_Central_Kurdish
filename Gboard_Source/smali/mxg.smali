.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxg;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmxg;->a:Lrbz;

    check-cast v0, Lmqo;

    .line 2
    invoke-virtual {v0}, Lmqo;->a()Lnxr;

    sget-object v0, Lmxh;->a:Lmxh;

    iget-wide v0, v0, Lmxh;->b:J

    .line 3
    sget-object v0, Loju;->a:Loju;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
