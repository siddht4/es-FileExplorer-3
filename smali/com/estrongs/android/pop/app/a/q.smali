.class Lcom/estrongs/android/pop/app/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/er;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/a/ak;

.field final synthetic b:Lcom/estrongs/android/pop/app/a/p;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/a/p;Lcom/estrongs/android/pop/app/a/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/a/q;->b:Lcom/estrongs/android/pop/app/a/p;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/a/q;->a:Lcom/estrongs/android/pop/app/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/a/ao;->a()Lcom/estrongs/android/pop/app/a/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/a/ao;->a(Ljava/lang/String;)Lcom/estrongs/android/pop/app/a/al;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/a/q;->b:Lcom/estrongs/android/pop/app/a/p;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/a/p;->b:Lcom/estrongs/android/pop/app/a/o;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/a/o;->a:Lcom/estrongs/android/pop/app/a/e;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/a/e;->a(Lcom/estrongs/android/pop/app/a/e;)Lcom/estrongs/android/pop/app/PopAudioPlayer;

    move-result-object v0

    const v1, 0x7f0b03dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/a/q;->b:Lcom/estrongs/android/pop/app/a/p;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/a/p;->b:Lcom/estrongs/android/pop/app/a/o;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/a/o;->a:Lcom/estrongs/android/pop/app/a/e;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/a/q;->a:Lcom/estrongs/android/pop/app/a/ak;

    invoke-static {v1, v2, v0}, Lcom/estrongs/android/pop/app/a/e;->a(Lcom/estrongs/android/pop/app/a/e;Lcom/estrongs/android/pop/app/a/ak;Lcom/estrongs/android/pop/app/a/al;)V

    goto :goto_0
.end method
