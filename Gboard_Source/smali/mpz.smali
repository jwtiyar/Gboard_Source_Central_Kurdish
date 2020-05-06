.class public final Lmpz;
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

    iput-object p1, p0, Lmpz;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 2

    iget-object v0, p0, Lmpz;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lmpp;->a(Landroid/app/Application;)Lmpp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmpz;->a()Lmpp;

    move-result-object v0

    return-object v0
.end method
