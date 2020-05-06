.class public final synthetic Lcip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcit;

.field private final b:Lplc;

.field private final c:Lpjh;


# direct methods
.method public constructor <init>(Lcit;Lplc;Lpjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcip;->a:Lcit;

    iput-object p2, p0, Lcip;->b:Lplc;

    iput-object p3, p0, Lcip;->c:Lpjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcip;->a:Lcit;

    iget-object v1, p0, Lcip;->b:Lplc;

    iget-object v2, p0, Lcip;->c:Lpjh;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcit;->a(Lplc;Lpjh;)V

    return-void
.end method
